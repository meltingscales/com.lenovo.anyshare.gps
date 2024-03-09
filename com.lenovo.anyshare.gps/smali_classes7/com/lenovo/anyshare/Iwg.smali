.class public final Lcom/lenovo/anyshare/Iwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Iwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
