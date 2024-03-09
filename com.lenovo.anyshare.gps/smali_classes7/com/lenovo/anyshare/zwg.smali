.class public final Lcom/lenovo/anyshare/zwg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Wqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Wqf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zwg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/zwg;->c:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zwg;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/zwg;->c:Lcom/lenovo/anyshare/Wqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/zwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;->a(Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0814c6

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method
