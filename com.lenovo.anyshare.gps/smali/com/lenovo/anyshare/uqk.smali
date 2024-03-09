.class public Lcom/lenovo/anyshare/uqk;
.super Lcom/lenovo/anyshare/tqk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tqk;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/regex/Pattern;)Lkotlin/text/Regex;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
