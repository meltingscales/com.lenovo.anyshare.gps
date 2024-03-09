.class public Lcom/lenovo/anyshare/UIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIa;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->e(Lcom/lenovo/anyshare/XIa;)Lcom/ytb/ui/MusicPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ytb/ui/MusicPlayerView;->i()Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_RESUME:Lcom/ytb/service/PlayTrigger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;Z)V

    return-void
.end method
