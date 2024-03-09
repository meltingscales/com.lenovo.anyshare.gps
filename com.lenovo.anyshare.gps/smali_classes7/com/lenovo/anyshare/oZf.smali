.class public Lcom/lenovo/anyshare/oZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oZf;->a:Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oZf;->a:Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;->a(Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oZf;->a:Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;->a(Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
