.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Lime;

    iput-object p2, p0, Ldlo;->b:Lime;

    iput-object p3, p0, Ldlo;->c:Lime;

    iput-object p4, p0, Ldlo;->d:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldlo;

    invoke-direct {v0, p0, p1, p2, p3}, Ldlo;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldlo;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    iget-object v1, p0, Ldlo;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v2, p0, Ldlo;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    iget-object v3, p0, Ldlo;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    new-instance v3, Ldll;

    invoke-direct {v3, v1, v0}, Ldll;-><init>(Lhha;Lfvk;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    return-object v0
.end method
