.class public Lcom/ushareit/entity/item/SZCovid$CovidContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/SZCovid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CovidContent"
.end annotation


# instance fields
.field public count:I

.field public label:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ushareit/entity/item/SZCovid;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZCovid;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->this$0:Lcom/ushareit/entity/item/SZCovid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->label:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->count:I

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZCovid;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->this$0:Lcom/ushareit/entity/item/SZCovid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "label"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->label:Ljava/lang/String;

    const-string p1, "count"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->count:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid$CovidContent;->label:Ljava/lang/String;

    return-object v0
.end method
