.class public final Lcom/lenovo/anyshare/BQj$b;
.super Lcom/lenovo/anyshare/BQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/lenovo/anyshare/BQj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BQj$d;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BQj$d;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/BQj$b;->b:Lcom/lenovo/anyshare/BQj$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BQj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/AQj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/BQj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/BQj$a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/BQj$a;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/DQj;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Invalid negative maxNumberOfElements"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/BQj$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BQj$b;->b:Lcom/lenovo/anyshare/BQj$d;

    return-object v0
.end method
