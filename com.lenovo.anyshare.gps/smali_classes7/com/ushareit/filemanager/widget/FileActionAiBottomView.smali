.class public final Lcom/ushareit/filemanager/widget/FileActionAiBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u001a\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/filemanager/widget/FileActionAiBottomView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fileActionClick",
        "Lcom/ushareit/file/component/local/listener/IFileActionMenuClickListener;",
        "mAiView",
        "Landroid/view/View;",
        "mItem",
        "",
        "Lcom/ushareit/content/base/ContentObject;",
        "mPveCur",
        "",
        "checkActivityDisEnable",
        "",
        "doActionMore",
        "",
        "getAiChatView",
        "onClick",
        "v",
        "setData",
        "item",
        "",
        "pveCur",
        "listener",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/widget/FileActionAiBottomView$a;,
        Lcom/lenovo/anyshare/tBg;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/filemanager/widget/FileActionAiBottomView$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/fQf;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->a:Lcom/ushareit/filemanager/widget/FileActionAiBottomView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a77

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/tBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090166

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/tBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0916a5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->e:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->e:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/tBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f090160

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/tBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Lcom/lenovo/anyshare/fQf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;)Lcom/lenovo/anyshare/fQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBg;->c(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c:Ljava/util/List;

    const-string v2, "more"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f090160

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object v7, v0

    .line 9
    :goto_1
    iget-object v8, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c:Ljava/util/List;

    .line 10
    new-instance v9, Lcom/lenovo/anyshare/uBg;

    invoke-direct {v9, p0, v1}, Lcom/lenovo/anyshare/uBg;-><init>(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Z)V

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBg;->b(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/fQf;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    return-void
.end method

.method public final getAiChatView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->e:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090165

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f090166

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0916a5

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->d:Lcom/lenovo/anyshare/fQf;

    if-eqz p1, :cond_8

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f090160

    if-nez p1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/FileActionAiBottomView;->c()V

    :cond_8
    :goto_4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tBg;->a(Lcom/ushareit/filemanager/widget/FileActionAiBottomView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
