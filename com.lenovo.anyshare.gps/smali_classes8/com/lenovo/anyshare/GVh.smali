.class public final Lcom/lenovo/anyshare/GVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HVh;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/SGh;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HVh;

.field public final synthetic b:Lcom/lenovo/anyshare/xXh;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HVh;Lcom/lenovo/anyshare/xXh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GVh;->a:Lcom/lenovo/anyshare/HVh;

    iput-object p2, p0, Lcom/lenovo/anyshare/GVh;->b:Lcom/lenovo/anyshare/xXh;

    iput-object p3, p0, Lcom/lenovo/anyshare/GVh;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/SGh;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/GVh;->b:Lcom/lenovo/anyshare/xXh;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/VGh;->a(Lcom/lenovo/anyshare/SGh;Lcom/lenovo/anyshare/xXh;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GVh;->a:Lcom/lenovo/anyshare/HVh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/GVh;->b:Lcom/lenovo/anyshare/xXh;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/VGh;->b(Lcom/lenovo/anyshare/SGh;Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/SGh;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GVh;->c:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/List;JILjava/lang/Object;)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GVh;->b:Lcom/lenovo/anyshare/xXh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/VGh;->b(Lcom/lenovo/anyshare/SGh;Lcom/lenovo/anyshare/xXh;)Lcom/lenovo/anyshare/SGh;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, p1, v0, v3, v2}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/SGh;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/SGh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GVh;->a(Lcom/lenovo/anyshare/SGh;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
