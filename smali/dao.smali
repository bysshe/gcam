.class final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerv;


# instance fields
.field private synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldao;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldao;->a:Ldam;

    iget-object v0, v0, Ldam;->e:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Lctc;

    invoke-direct {v1, p1}, Lctc;-><init>(F)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
