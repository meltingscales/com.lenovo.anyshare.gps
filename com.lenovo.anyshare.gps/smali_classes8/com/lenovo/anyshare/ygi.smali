.class public final Lcom/lenovo/anyshare/ygi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareRecorderActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareRecorderActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ygi;->a:Lcom/ushareit/muslim/share/ShareRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ygi;->a:Lcom/ushareit/muslim/share/ShareRecorderActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareRecorderActivity;->b(Lcom/ushareit/muslim/share/ShareRecorderActivity;)Lcom/ushareit/muslim/share/ShareRecorderFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/muslim/share/ShareRecorderFragment;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xgi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xgi;-><init>(Lcom/lenovo/anyshare/ygi;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ygi;->a:Lcom/ushareit/muslim/share/ShareRecorderActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareRecorderActivity;->b(Lcom/ushareit/muslim/share/ShareRecorderActivity;)Lcom/ushareit/muslim/share/ShareRecorderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/share/ShareRecorderFragment;->Cb()V

    :cond_0
    return-void
.end method
