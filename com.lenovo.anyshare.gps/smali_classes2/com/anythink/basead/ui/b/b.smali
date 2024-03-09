.class public abstract Lcom/anythink/basead/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/b/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/anythink/core/common/f/m;

.field public c:Lcom/anythink/core/common/f/n;

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View;

.field public h:Lcom/anythink/basead/ui/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/b/b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    .line 3
    iput-object p3, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    .line 4
    iput-object p4, p0, Lcom/anythink/basead/ui/b/b;->d:Landroid/view/ViewGroup;

    .line 5
    iput p7, p0, Lcom/anythink/basead/ui/b/b;->e:I

    .line 6
    iput-object p8, p0, Lcom/anythink/basead/ui/b/b;->h:Lcom/anythink/basead/ui/b/b$a;

    .line 7
    iput-object p5, p0, Lcom/anythink/basead/ui/b/b;->f:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p6, p0, Lcom/anythink/basead/ui/b/b;->g:Landroid/view/View;

    return-void
.end method
