.class public abstract Lcom/lenovo/anyshare/MNj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MNj$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/LNj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MNj$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/MNj$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/lenovo/anyshare/MNj$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/MNj$b$a;->b(Ljava/util/List;)Lcom/lenovo/anyshare/MNj$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/MNj$b$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/MNj$b;",
            "TT;>;)TT;"
        }
    .end annotation
.end method
