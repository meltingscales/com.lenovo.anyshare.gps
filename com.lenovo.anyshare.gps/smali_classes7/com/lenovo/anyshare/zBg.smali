.class public Lcom/lenovo/anyshare/zBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ABg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ABg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ABg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zBg;->a:Lcom/lenovo/anyshare/ABg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zBg;->a:Lcom/lenovo/anyshare/ABg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ABg;->a:Lcom/ushareit/filemanager/widget/FileCenterAdView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterAdView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/yBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yBg;-><init>(Lcom/lenovo/anyshare/zBg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/view/View;Lcom/lenovo/anyshare/Pcj$b;)V

    return-void
.end method
