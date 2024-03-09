.class public Lcom/lenovo/anyshare/Dui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dui$b;,
        Lcom/lenovo/anyshare/Dui$c;,
        Lcom/lenovo/anyshare/Dui$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dui$b;

.field public final b:Lcom/lenovo/anyshare/Dui$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dui$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Dui$a;->a(Lcom/lenovo/anyshare/Dui$a;)Lcom/lenovo/anyshare/Dui$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Dui$a;->b(Lcom/lenovo/anyshare/Dui$a;)Lcom/lenovo/anyshare/Dui$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Dui;->b:Lcom/lenovo/anyshare/Dui$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Dui$a;Lcom/lenovo/anyshare/Cui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dui;-><init>(Lcom/lenovo/anyshare/Dui$a;)V

    return-void
.end method
