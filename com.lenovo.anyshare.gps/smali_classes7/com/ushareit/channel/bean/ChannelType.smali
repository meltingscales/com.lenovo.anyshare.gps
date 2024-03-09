.class public final enum Lcom/ushareit/channel/bean/ChannelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/channel/bean/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/channel/bean/ChannelType;

.field public static final enum VIDEO:Lcom/ushareit/channel/bean/ChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/channel/bean/ChannelType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/channel/bean/ChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/channel/bean/ChannelType;->VIDEO:Lcom/ushareit/channel/bean/ChannelType;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ushareit/channel/bean/ChannelType;

    sget-object v2, Lcom/ushareit/channel/bean/ChannelType;->VIDEO:Lcom/ushareit/channel/bean/ChannelType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/channel/bean/ChannelType;->$VALUES:[Lcom/ushareit/channel/bean/ChannelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/channel/bean/ChannelType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/channel/bean/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/channel/bean/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/channel/bean/ChannelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/channel/bean/ChannelType;->$VALUES:[Lcom/ushareit/channel/bean/ChannelType;

    invoke-virtual {v0}, [Lcom/ushareit/channel/bean/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/channel/bean/ChannelType;

    return-object v0
.end method
