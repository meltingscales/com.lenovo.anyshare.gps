.class public final Lcom/lenovo/anyshare/Fyk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Kyk<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Fyk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fyk$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fyk$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Fyk$c;->a:Lcom/lenovo/anyshare/Fyk$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fyk$c;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
