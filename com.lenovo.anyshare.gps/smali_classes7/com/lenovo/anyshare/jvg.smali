.class public Lcom/lenovo/anyshare/jvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public final synthetic c:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic d:Lcom/lenovo/anyshare/qNa;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/lenovo/anyshare/tvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/jvg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/jvg;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    iput-object p4, p0, Lcom/lenovo/anyshare/jvg;->c:Lcom/lenovo/anyshare/Wqf;

    iput-object p5, p0, Lcom/lenovo/anyshare/jvg;->d:Lcom/lenovo/anyshare/qNa;

    iput-object p6, p0, Lcom/lenovo/anyshare/jvg;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/jvg;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ivg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ivg;-><init>(Lcom/lenovo/anyshare/jvg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jvg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
