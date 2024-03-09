.class public Lcom/lenovo/anyshare/kWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NVb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kWb;->a:Lcom/lenovo/anyshare/rWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kWb;->a:Lcom/lenovo/anyshare/rWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->z()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kWb;->a:Lcom/lenovo/anyshare/rWb;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kWb;->a:Lcom/lenovo/anyshare/rWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/rWb;->f:Lcom/lenovo/anyshare/Dac;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dac;->a(II)V

    return-void
.end method

.method public a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kWb;->a:Lcom/lenovo/anyshare/rWb;

    iput-object p1, v0, Lcom/lenovo/anyshare/rWb;->e:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    return-void
.end method
