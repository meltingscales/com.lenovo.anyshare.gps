.class public abstract Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->f()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->e()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract getPortal()Ljava/lang/String;
.end method

.method public abstract getPve()Ljava/lang/String;
.end method
