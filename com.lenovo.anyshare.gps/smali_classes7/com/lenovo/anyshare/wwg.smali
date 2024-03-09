.class public Lcom/lenovo/anyshare/wwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090203

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;->a(Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e27

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;->b(Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
