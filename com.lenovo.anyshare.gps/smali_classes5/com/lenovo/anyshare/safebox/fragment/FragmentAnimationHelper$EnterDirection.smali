.class public final enum Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnterDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

.field public static final enum LEFT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

.field public static final enum RIGHT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->LEFT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    new-instance v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->RIGHT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    sget-object v3, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->LEFT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    aput-object v3, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->RIGHT:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->$VALUES:[Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->$VALUES:[Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper$EnterDirection;

    return-object v0
.end method
