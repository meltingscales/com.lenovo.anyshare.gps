.class public final Lcom/lenovo/anyshare/KOj$c;
.super Lcom/lenovo/anyshare/NOj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/NOj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KOj$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KOj$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KOj$c;->a:Lcom/lenovo/anyshare/NOj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NOj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/GOj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KOj;->b()Lcom/lenovo/anyshare/GOj;

    move-result-object v0

    return-object v0
.end method
