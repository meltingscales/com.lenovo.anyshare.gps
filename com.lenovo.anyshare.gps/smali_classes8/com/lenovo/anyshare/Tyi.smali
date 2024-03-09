.class public Lcom/lenovo/anyshare/Tyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Syi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;I)I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tyi;->a:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->b(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tyi;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tyi;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Syi;->a(Lcom/lenovo/anyshare/Tyi;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
