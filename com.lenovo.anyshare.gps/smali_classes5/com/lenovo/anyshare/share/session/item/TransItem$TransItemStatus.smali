.class public final enum Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/item/TransItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransItemStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

.field public static final enum CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

.field public static final enum FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

.field public static final enum FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

.field public static final enum PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

.field public static final enum RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v1, 0x0

    const-string v2, "CANCELED"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    new-instance v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    new-instance v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v3, 0x2

    const-string v4, "PROGRESSING"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    new-instance v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v4, 0x3

    const-string v5, "FINISHED"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    new-instance v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    sget-object v6, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->$VALUES:[Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->$VALUES:[Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0
.end method
