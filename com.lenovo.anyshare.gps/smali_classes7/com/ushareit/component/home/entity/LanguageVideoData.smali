.class public Lcom/ushareit/component/home/entity/LanguageVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public mItem:Lcom/ushareit/entity/item/SZItem;

.field public mOrigin:I

.field public mPosition:J


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mItem:Lcom/ushareit/entity/item/SZItem;

    .line 3
    iput-wide p2, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mPosition:J

    .line 4
    iput p4, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mOrigin:I

    return-void
.end method


# virtual methods
.method public getItem()Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mItem:Lcom/ushareit/entity/item/SZItem;

    return-object v0
.end method

.method public getOrigin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mOrigin:I

    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/component/home/entity/LanguageVideoData;->mPosition:J

    return-wide v0
.end method
