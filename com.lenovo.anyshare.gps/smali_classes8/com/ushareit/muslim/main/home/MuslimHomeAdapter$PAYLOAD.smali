.class public final enum Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAYLOAD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

.field public static final enum DESTROY:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    const/4 v1, 0x0

    const-string v2, "DESTROY"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;->DESTROY:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    sget-object v2, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;->DESTROY:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;->$VALUES:[Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;->$VALUES:[Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/main/home/MuslimHomeAdapter$PAYLOAD;

    return-object v0
.end method
