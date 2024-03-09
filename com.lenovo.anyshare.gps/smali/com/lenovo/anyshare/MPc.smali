.class public Lcom/lenovo/anyshare/MPc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/HPc;

.field public static b:Lcom/lenovo/anyshare/FPc;

.field public static c:Lcom/lenovo/anyshare/FQc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JPc;->a:Lcom/lenovo/anyshare/HPc;

    sput-object v0, Lcom/lenovo/anyshare/MPc;->a:Lcom/lenovo/anyshare/HPc;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/IPc;->a:Lcom/lenovo/anyshare/IPc;

    sput-object v0, Lcom/lenovo/anyshare/MPc;->b:Lcom/lenovo/anyshare/FPc;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/DQc;->a:Lcom/lenovo/anyshare/DQc;

    sput-object v0, Lcom/lenovo/anyshare/MPc;->c:Lcom/lenovo/anyshare/FQc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/MPc;->b:Lcom/lenovo/anyshare/FPc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/FPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/FQc;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/MPc;->c:Lcom/lenovo/anyshare/FQc;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/FPc;)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/IPc;->a:Lcom/lenovo/anyshare/IPc;

    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/MPc;->b:Lcom/lenovo/anyshare/FPc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/FQc;)V
    .locals 0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/DQc;->a:Lcom/lenovo/anyshare/DQc;

    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/MPc;->c:Lcom/lenovo/anyshare/FQc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/HPc;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/JPc;->a:Lcom/lenovo/anyshare/HPc;

    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/MPc;->a:Lcom/lenovo/anyshare/HPc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lenovo/anyshare/YPc;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/GPc<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/MPc;->a:Lcom/lenovo/anyshare/HPc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/HPc;->a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V

    return-void
.end method
