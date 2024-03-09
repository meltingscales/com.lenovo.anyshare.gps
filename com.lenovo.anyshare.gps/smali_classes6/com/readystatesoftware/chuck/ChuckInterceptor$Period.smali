.class public final enum Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/chuck/ChuckInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

.field public static final enum FOREVER:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

.field public static final enum ONE_DAY:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

.field public static final enum ONE_HOUR:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

.field public static final enum ONE_WEEK:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const/4 v1, 0x0

    const-string v2, "ONE_HOUR"

    invoke-direct {v0, v2, v1}, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_HOUR:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    .line 2
    new-instance v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const/4 v2, 0x1

    const-string v3, "ONE_DAY"

    invoke-direct {v0, v3, v2}, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_DAY:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    .line 3
    new-instance v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const/4 v3, 0x2

    const-string v4, "ONE_WEEK"

    invoke-direct {v0, v4, v3}, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_WEEK:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    .line 4
    new-instance v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const/4 v4, 0x3

    const-string v5, "FOREVER"

    invoke-direct {v0, v5, v4}, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->FOREVER:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    sget-object v5, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_HOUR:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    aput-object v5, v0, v1

    sget-object v1, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_DAY:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    aput-object v1, v0, v2

    sget-object v1, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_WEEK:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    aput-object v1, v0, v3

    sget-object v1, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->FOREVER:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    aput-object v1, v0, v4

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->$VALUES:[Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

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

.method public static valueOf(Ljava/lang/String;)Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;
    .locals 1

    .line 1
    const-class v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    return-object p0
.end method

.method public static values()[Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;
    .locals 1

    .line 1
    sget-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->$VALUES:[Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    invoke-virtual {v0}, [Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    return-object v0
.end method
