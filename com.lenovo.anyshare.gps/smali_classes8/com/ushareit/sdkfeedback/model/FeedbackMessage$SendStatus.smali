.class public final enum Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sdkfeedback/model/FeedbackMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

.field public static final enum FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

.field public static final enum SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

.field public static final enum SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const/4 v1, 0x0

    const-string v2, "SENDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const/4 v2, 0x1

    const-string v3, "SENT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    sget-object v4, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->$VALUES:[Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->mValue:I

    return-void
.end method

.method public static getSendStatus(I)Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->values()[Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->$VALUES:[Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-virtual {v0}, [Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->mValue:I

    return v0
.end method
