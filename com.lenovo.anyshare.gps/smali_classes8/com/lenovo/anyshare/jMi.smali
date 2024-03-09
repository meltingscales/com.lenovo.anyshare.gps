.class public Lcom/lenovo/anyshare/jMi;
.super Lcom/lenovo/anyshare/lKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kMi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/kMi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jMi;->g:Lcom/lenovo/anyshare/kMi;

    iput-object p3, p0, Lcom/lenovo/anyshare/jMi;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/jMi;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/lKi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jMi;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jMi;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/jMi;->g:Lcom/lenovo/anyshare/kMi;

    iget-object v3, v2, Lcom/lenovo/anyshare/kMi;->h:Lcom/ushareit/shop/ad/track/TrackType;

    iget-object v2, v2, Lcom/lenovo/anyshare/kMi;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jMi;->g:Lcom/lenovo/anyshare/kMi;

    iget-object v1, v1, Lcom/lenovo/anyshare/kMi;->j:Lcom/lenovo/anyshare/mMi$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/mMi$a;->a(Z)V

    :cond_0
    return-void
.end method
