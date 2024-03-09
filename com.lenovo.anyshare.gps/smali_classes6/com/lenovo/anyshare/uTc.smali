.class public final Lcom/lenovo/anyshare/uTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/nativead/api/NativeAd;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Z)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topon destory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/nativead/api/NativeAd;Z)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    return-void
.end method

.method public final a(Lcom/anythink/nativead/api/NativeAd;)Z
    .locals 1

    const-string v0, "outNativeAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topon update display markup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   isShowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/uTc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/VSc;->e:Lcom/lenovo/anyshare/VSc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VSc;->d()V

    return-void
.end method
