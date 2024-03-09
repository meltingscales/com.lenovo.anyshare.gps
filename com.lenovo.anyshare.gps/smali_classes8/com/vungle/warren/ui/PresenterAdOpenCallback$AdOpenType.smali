.class public final enum Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/PresenterAdOpenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdOpenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

.field public static final enum DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

.field public static final enum DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    .line 2
    new-instance v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    const/4 v2, 0x1

    const-string v3, "DEEP_LINK"

    invoke-direct {v0, v3, v2}, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    sget-object v3, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->$VALUES:[Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->$VALUES:[Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    invoke-virtual {v0}, [Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    return-object v0
.end method
