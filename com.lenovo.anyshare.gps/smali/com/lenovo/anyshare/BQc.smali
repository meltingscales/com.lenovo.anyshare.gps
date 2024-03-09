.class public Lcom/lenovo/anyshare/BQc;
.super Lcom/lenovo/anyshare/EPc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/regex/Pattern;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ILcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/EPc;-><init>(Lcom/lenovo/anyshare/YPc;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BQc;->c:Ljava/util/regex/Pattern;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/BQc;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BQc;->c:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegexWrapperHandler("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/BQc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
