.class final Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lavi;

.field private synthetic b:Lbdt;

.field private synthetic c:Lbcl;

.field private synthetic d:Lhlq;

.field private synthetic e:Latn;

.field private synthetic f:Latn;

.field private synthetic g:Latn;

.field private synthetic h:Lbgi;

.field private synthetic i:Lavi;

.field private synthetic j:Lavi;

.field private synthetic k:Lavi;

.field private synthetic l:Latn;

.field private synthetic m:Lavi;

.field private synthetic n:Lavi;

.field private synthetic o:Lavi;

.field private synthetic p:Lfzf;

.field private synthetic q:Lftf;

.field private synthetic r:Lilp;

.field private synthetic s:Lilp;

.field private synthetic t:Lfug;

.field private synthetic u:Lbap;


# direct methods
.method constructor <init>(Lbap;Lavi;Lbdt;Lbcl;Lhlq;Latn;Latn;Latn;Lbgi;Lavi;Lavi;Lavi;Latn;Lavi;Lavi;Lavi;Lfzf;Lftf;Lilp;Lilp;Lfug;)V
    .locals 1

    iput-object p1, p0, Lbau;->u:Lbap;

    iput-object p2, p0, Lbau;->a:Lavi;

    iput-object p3, p0, Lbau;->b:Lbdt;

    iput-object p4, p0, Lbau;->c:Lbcl;

    iput-object p5, p0, Lbau;->d:Lhlq;

    iput-object p6, p0, Lbau;->e:Latn;

    iput-object p7, p0, Lbau;->f:Latn;

    iput-object p8, p0, Lbau;->g:Latn;

    iput-object p9, p0, Lbau;->h:Lbgi;

    iput-object p10, p0, Lbau;->i:Lavi;

    iput-object p11, p0, Lbau;->j:Lavi;

    iput-object p12, p0, Lbau;->k:Lavi;

    iput-object p13, p0, Lbau;->l:Latn;

    iput-object p14, p0, Lbau;->m:Lavi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbau;->n:Lavi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbau;->o:Lavi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbau;->p:Lfzf;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbau;->q:Lftf;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbau;->r:Lilp;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbau;->s:Lilp;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbau;->t:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lhnl;Lbgf;)Liwl;
    .locals 27

    sget-object v1, Lbap;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v0, v1, Lbap;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v1, v1, Lbap;->c:Lbaz;

    sget-object v2, Lbaz;->a:Lbaz;

    invoke-virtual {v1, v2}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v1

    monitor-exit v26

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v1, v1, Lbap;->c:Lbaz;

    sget-object v2, Lbaz;->c:Lbaz;

    invoke-virtual {v1, v2}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcw;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    sget-object v2, Lbaz;->b:Lbaz;

    iput-object v2, v1, Lbap;->c:Lbaz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->a:Lavi;

    invoke-static {v1}, Lavj;->b(Lavi;)Lavi;

    move-result-object v19

    new-instance v3, Lbcp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v1, v1, Lbap;->e:Lhgw;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Lbcp;-><init>(Lhnl;Lhgw;)V

    new-instance v7, Lbcv;

    invoke-direct {v7}, Lbcv;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbau;->b:Lbdt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbau;->c:Lbcl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbau;->d:Lhlq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbau;->e:Latn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbau;->f:Latn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbau;->g:Latn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbau;->h:Lbgi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbau;->i:Lavi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbau;->j:Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbau;->k:Lavi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbau;->l:Latn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->m:Lavi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->n:Lavi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->o:Lavi;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->p:Lfzf;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->q:Lftf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->r:Lilp;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->s:Lilp;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbau;->t:Lfug;

    move-object/from16 v25, v0

    move-object/from16 v5, p1

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v25}, Lbap;->a(Lbap;Lbdt;Lbcm;Lbcl;Lhnl;Lhlq;Lbct;Latn;Latn;Latn;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lftf;Lilp;Lilp;Lbgf;Lfug;)Lbaf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v1, v1, Lbap;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbau;->d:Lhlq;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcw;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbau;->u:Lbap;

    iget-object v1, v1, Lbap;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbau;->d:Lhlq;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    monitor-exit v26

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Lhnl;

    check-cast p2, Lbgf;

    invoke-direct {p0, p1, p2}, Lbau;->a(Lhnl;Lbgf;)Liwl;

    move-result-object v0

    return-object v0
.end method
