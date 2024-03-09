.class public Lcom/lenovo/anyshare/FBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Spd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/EBg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EBg;-><init>(Lcom/lenovo/anyshare/FBg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
