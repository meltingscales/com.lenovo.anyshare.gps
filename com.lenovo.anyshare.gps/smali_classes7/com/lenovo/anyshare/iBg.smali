.class public final Lcom/lenovo/anyshare/iBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/AITransResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/AITransResultView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/AITransResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iBg;->a:Lcom/ushareit/filemanager/widget/AITransResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iBg;->a:Lcom/ushareit/filemanager/widget/AITransResultView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/AITransResultView;->a(Lcom/ushareit/filemanager/widget/AITransResultView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const v0, 0x7f0814a5    # 1.808822E38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iBg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
