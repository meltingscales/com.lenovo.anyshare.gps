.class public final enum Lcom/lenovo/anyshare/XZj$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/XZj$g;",
        ">;",
        "Lcom/lenovo/anyshare/vSj<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/XZj$g;

.field public static final synthetic b:[Lcom/lenovo/anyshare/XZj$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XZj$g;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/XZj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/XZj$g;->a:Lcom/lenovo/anyshare/XZj$g;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/XZj$g;

    sget-object v2, Lcom/lenovo/anyshare/XZj$g;->a:Lcom/lenovo/anyshare/XZj$g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/XZj$g;->b:[Lcom/lenovo/anyshare/XZj$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/XZj$g;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/XZj$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/XZj$g;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/XZj$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XZj$g;->b:[Lcom/lenovo/anyshare/XZj$g;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/XZj$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/XZj$g;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
