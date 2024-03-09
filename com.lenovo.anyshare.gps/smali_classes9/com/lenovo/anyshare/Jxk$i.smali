.class public final Lcom/lenovo/anyshare/Jxk$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/FormatStyle;

.field public final b:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$i;->a:Lorg/threeten/bp/format/FormatStyle;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Jxk$i;->b:Lorg/threeten/bp/format/FormatStyle;

    return-void
.end method

.method private a(Ljava/util/Locale;Lcom/lenovo/anyshare/qxk;)Lcom/lenovo/anyshare/Exk;
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Bxk;->b()Lcom/lenovo/anyshare/Bxk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$i;->a:Lorg/threeten/bp/format/FormatStyle;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$i;->b:Lorg/threeten/bp/format/FormatStyle;

    .line 6
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/lenovo/anyshare/Bxk;->a(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lcom/lenovo/anyshare/qxk;Ljava/util/Locale;)Lcom/lenovo/anyshare/Exk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mxk;->b()Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/Mxk;->a:Ljava/util/Locale;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Jxk$i;->a(Ljava/util/Locale;Lcom/lenovo/anyshare/qxk;)Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Exk;->a(Z)Lcom/lenovo/anyshare/Jxk$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Jxk$c;->a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Oxk;->a:Lcom/lenovo/anyshare/fyk;

    invoke-static {v0}, Lcom/lenovo/anyshare/qxk;->from(Lcom/lenovo/anyshare/fyk;)Lcom/lenovo/anyshare/qxk;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/Oxk;->b:Ljava/util/Locale;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Jxk$i;->a(Ljava/util/Locale;Lcom/lenovo/anyshare/qxk;)Lcom/lenovo/anyshare/Exk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Exk;->a(Z)Lcom/lenovo/anyshare/Jxk$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Jxk$c;->a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$i;->a:Lorg/threeten/bp/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$i;->b:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
