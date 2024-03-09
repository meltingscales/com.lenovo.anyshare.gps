.class public Lcom/lenovo/anyshare/BJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CJj;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BJj;->a:Lcom/lenovo/anyshare/CJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BJj;->a:Lcom/lenovo/anyshare/CJj;

    iget-object p1, p1, Lcom/lenovo/anyshare/CJj;->a:Lcom/ytb/ui/MusicPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/ytb/ui/MusicPlayerView;Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    return-void
.end method
