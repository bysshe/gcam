.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->a:Lime;

    iput-object p2, p0, Lfij;->b:Lime;

    iput-object p3, p0, Lfij;->c:Lime;

    iput-object p4, p0, Lfij;->d:Lime;

    iput-object p5, p0, Lfij;->e:Lime;

    iput-object p6, p0, Lfij;->f:Lime;

    iput-object p7, p0, Lfij;->g:Lime;

    iput-object p8, p0, Lfij;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfie;

    iget-object v1, p0, Lfij;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfij;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgw;

    iget-object v3, p0, Lfij;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfj;

    iget-object v4, p0, Lfij;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Lfij;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhi;

    iget-object v6, p0, Lfij;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Lfij;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhh;

    iget-object v8, p0, Lfij;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhb;

    invoke-direct/range {v0 .. v8}, Lfie;-><init>(Landroid/app/Activity;Lfgw;Lgfj;Landroid/app/KeyguardManager;Lfhi;Landroid/content/res/Resources;Lfhh;Lhhb;)V

    return-object v0
.end method
