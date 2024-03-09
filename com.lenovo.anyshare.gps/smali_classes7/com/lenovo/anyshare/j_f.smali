.class public Lcom/lenovo/anyshare/j_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/BottomPlayerView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/j_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/j_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/j_f;->a:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
