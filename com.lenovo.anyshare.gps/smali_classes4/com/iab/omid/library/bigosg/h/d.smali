.class public final Lcom/iab/omid/library/bigosg/h/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bigosg/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/iab/omid/library/bigosg/h/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/iab/omid/library/bigosg/h/d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/iab/omid/library/bigosg/h/d;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/iab/omid/library/bigosg/h/d;->d:[I

    return-void
.end method