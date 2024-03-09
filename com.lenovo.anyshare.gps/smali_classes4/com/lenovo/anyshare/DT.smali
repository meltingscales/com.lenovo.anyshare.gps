.class public final Lcom/lenovo/anyshare/DT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/DT;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/BT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/BT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/DT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DT;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DT;->a:Lcom/lenovo/anyshare/DT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/DT;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/DT;->a:Lcom/lenovo/anyshare/DT;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/BT;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/DT;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/KT;->a()Lcom/lenovo/anyshare/KT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KT;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
