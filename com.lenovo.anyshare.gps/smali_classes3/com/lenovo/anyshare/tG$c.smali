.class public final Lcom/lenovo/anyshare/tG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Ljava/lang/Runnable;",
        "rootView",
        "Landroid/view/View;",
        "handler",
        "Landroid/os/Handler;",
        "listenerSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "activityName",
        "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V",
        "eventBindings",
        "",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "Ljava/lang/ref/WeakReference;",
        "attachListener",
        "",
        "matchedView",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
        "mapping",
        "attachOnClickListener",
        "attachOnItemClickListener",
        "attachRCTListener",
        "findView",
        "onGlobalLayout",
        "onScrollChanged",
        "run",
        "startMatch",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tG$c$a;,
        Lcom/lenovo/anyshare/uG;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tG$c$a;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/tG$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tG$c$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/tG$c;->a:Lcom/lenovo/anyshare/tG$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tG$c;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tG$c;->d:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/tG$c;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tG$c;->d:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tG$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/tG$c;->a:Lcom/lenovo/anyshare/tG$c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/tG$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tG$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tG$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/tG$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/tG$c;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/facebook/appevents/codeless/internal/EventBinding;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/appevents/codeless/internal/EventBinding;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/tG$c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->b()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/tG$c;->a:Lcom/lenovo/anyshare/tG$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/lenovo/anyshare/tG$c;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/tG$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tG$b;

    .line 11
    invoke-direct {p0, v1, p2, p1}, Lcom/lenovo/anyshare/tG$c;->a(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/JG;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/JG;->d:Lcom/lenovo/anyshare/JG;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/JG;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tG$c;->d(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 17
    :cond_2
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tG$c;->b(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tG$c;->c(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/tG;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/tG$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/JG;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/oG$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/oG$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/oG$a;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/oG;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/lenovo/anyshare/oG$a;

    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/uG;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final c(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/tG$b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/oG$b;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/oG$b;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/oG$b;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/oG;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/lenovo/anyshare/oG$b;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final d(Lcom/lenovo/anyshare/tG$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/tG$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/JG;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wG$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/wG$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/wG$a;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/wG;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/lenovo/anyshare/wG$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/tG$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tG$c;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tG$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pJ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/lenovo/anyshare/pJ;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJ;->n:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tG$c;->c:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tG$c;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tG$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v1, "rootView.get() ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tG$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method