.class public final enum Lcom/lenovo/anyshare/CSj$B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/CSj$B;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/CSj$B;

.field public static final synthetic b:[Lcom/lenovo/anyshare/CSj$B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CSj$B;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/CSj$B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/CSj$B;->a:Lcom/lenovo/anyshare/CSj$B;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/CSj$B;

    sget-object v2, Lcom/lenovo/anyshare/CSj$B;->a:Lcom/lenovo/anyshare/CSj$B;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/CSj$B;->b:[Lcom/lenovo/anyshare/CSj$B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/CSj$B;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/CSj$B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/CSj$B;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/CSj$B;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CSj$B;->b:[Lcom/lenovo/anyshare/CSj$B;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/CSj$B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/CSj$B;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
