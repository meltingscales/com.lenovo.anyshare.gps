.class public final enum Lcom/lenovo/anyshare/activity/StorageSetActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/StorageSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/activity/StorageSetActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

.field public static final enum b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

.field public static final enum c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

.field public static final enum d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

.field public static final synthetic e:[Lcom/lenovo/anyshare/activity/StorageSetActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    const/4 v1, 0x0

    const-string v2, "Common"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    new-instance v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    const/4 v2, 0x1

    const-string v3, "Private"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    new-instance v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    const/4 v3, 0x2

    const-string v4, "Auth"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    new-instance v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    const/4 v4, 0x3

    const-string v5, "NoPermission"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    sget-object v5, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->e:[Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/activity/StorageSetActivity$b;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/activity/StorageSetActivity$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->e:[Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    return-object v0
.end method
