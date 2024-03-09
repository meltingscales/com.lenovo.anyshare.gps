.class public final enum Lcom/lenovo/anyshare/ubk$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ubk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/ubk$b;",
        ">;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/lenovo/anyshare/HRj;",
        "Lcom/lenovo/anyshare/qwk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ubk$b;

.field public static final synthetic b:[Lcom/lenovo/anyshare/ubk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ubk$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/ubk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ubk$b;->a:Lcom/lenovo/anyshare/ubk$b;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/ubk$b;

    sget-object v2, Lcom/lenovo/anyshare/ubk$b;->a:Lcom/lenovo/anyshare/ubk$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/ubk$b;->b:[Lcom/lenovo/anyshare/ubk$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ubk$b;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ubk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ubk$b;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/ubk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ubk$b;->b:[Lcom/lenovo/anyshare/ubk$b;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ubk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ubk$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/qwk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hbk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/HRj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ubk$b;->a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/qwk;

    move-result-object p1

    return-object p1
.end method
