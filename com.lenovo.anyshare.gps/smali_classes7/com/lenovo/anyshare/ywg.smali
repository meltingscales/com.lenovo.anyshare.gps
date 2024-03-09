.class public final Lcom/lenovo/anyshare/ywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Wqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ywg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    iput-object p2, p0, Lcom/lenovo/anyshare/ywg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/ywg;->c:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ywg;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ywg;->c:Lcom/lenovo/anyshare/Wqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ywg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->b(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->j()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ywg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->d(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ywg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->c(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
