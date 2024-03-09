.class public Lcom/lenovo/anyshare/hBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XAc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iBc;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/lenovo/anyshare/iBc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iBc;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hBc;->b:Lcom/lenovo/anyshare/iBc;

    iput-object p2, p0, Lcom/lenovo/anyshare/hBc;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    const-string p1, "@"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hBc;->a:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    aput p3, p1, p2

    const-string p1, "\u0000"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
