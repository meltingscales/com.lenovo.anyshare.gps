.class public Lcom/lenovo/anyshare/iub$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/kyb;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/syb;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/kyb;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/kyb;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Lcom/lenovo/anyshare/syb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iub$c;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/iub$c;->b:Lcom/lenovo/anyshare/kyb;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/iub$c;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/iub$c;->d:Lcom/lenovo/anyshare/syb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$c;)Lcom/lenovo/anyshare/kyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$c;->b:Lcom/lenovo/anyshare/kyb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iub$c;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iub$c;)Lcom/lenovo/anyshare/syb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$c;->d:Lcom/lenovo/anyshare/syb;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iub$c;->e:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iub$c;->b:Lcom/lenovo/anyshare/kyb;

    iget-object v2, p0, Lcom/lenovo/anyshare/iub$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/iub$c;->c:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/kub;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/kub;-><init>(Lcom/lenovo/anyshare/iub$c;Lcom/lenovo/anyshare/Wtb;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/kyb;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Clean_Popup"

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iub$c;->e:Z

    return v0
.end method
