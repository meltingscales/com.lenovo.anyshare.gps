.class public final Lcom/lenovo/anyshare/fI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/iI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iI;)V
    .locals 1

    const-string v0, "tokenSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fI;->a:Lcom/lenovo/anyshare/iI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/gI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fI;->a:Lcom/lenovo/anyshare/iI;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iI;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/gI;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fI;->a:Lcom/lenovo/anyshare/iI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iI;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fI;->a:Lcom/lenovo/anyshare/iI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iI;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-class v2, Lcom/lenovo/anyshare/fI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fI;->a:Lcom/lenovo/anyshare/iI;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/iI;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
