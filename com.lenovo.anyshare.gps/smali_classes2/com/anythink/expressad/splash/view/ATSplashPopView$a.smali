.class public Lcom/anythink/expressad/splash/view/ATSplashPopView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c:I

    return v0
.end method

.method public final d()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
