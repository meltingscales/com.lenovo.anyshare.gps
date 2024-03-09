.class public Lcom/lenovo/anyshare/EBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FBg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FBg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FBg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EBg;->a:Lcom/lenovo/anyshare/FBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EBg;->a:Lcom/lenovo/anyshare/FBg;

    iget-object v0, v0, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/DBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DBg;-><init>(Lcom/lenovo/anyshare/EBg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/view/View;Lcom/lenovo/anyshare/Pcj$b;)V

    return-void
.end method
