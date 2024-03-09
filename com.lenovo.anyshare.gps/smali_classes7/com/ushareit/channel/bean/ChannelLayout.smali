.class public final enum Lcom/ushareit/channel/bean/ChannelLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/channel/bean/ChannelLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/channel/bean/ChannelLayout;

.field public static final enum DOUBLE_ROW:Lcom/ushareit/channel/bean/ChannelLayout;

.field public static final enum POSTER:Lcom/ushareit/channel/bean/ChannelLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/channel/bean/ChannelLayout;

    const/4 v1, 0x0

    const-string v2, "DOUBLE_ROW"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/channel/bean/ChannelLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/channel/bean/ChannelLayout;->DOUBLE_ROW:Lcom/ushareit/channel/bean/ChannelLayout;

    new-instance v0, Lcom/ushareit/channel/bean/ChannelLayout;

    const/4 v2, 0x1

    const-string v3, "POSTER"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/channel/bean/ChannelLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/channel/bean/ChannelLayout;->POSTER:Lcom/ushareit/channel/bean/ChannelLayout;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/channel/bean/ChannelLayout;

    sget-object v3, Lcom/ushareit/channel/bean/ChannelLayout;->DOUBLE_ROW:Lcom/ushareit/channel/bean/ChannelLayout;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/channel/bean/ChannelLayout;->POSTER:Lcom/ushareit/channel/bean/ChannelLayout;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/channel/bean/ChannelLayout;->$VALUES:[Lcom/ushareit/channel/bean/ChannelLayout;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/channel/bean/ChannelLayout;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/channel/bean/ChannelLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/channel/bean/ChannelLayout;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/channel/bean/ChannelLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/channel/bean/ChannelLayout;->$VALUES:[Lcom/ushareit/channel/bean/ChannelLayout;

    invoke-virtual {v0}, [Lcom/ushareit/channel/bean/ChannelLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/channel/bean/ChannelLayout;

    return-object v0
.end method
