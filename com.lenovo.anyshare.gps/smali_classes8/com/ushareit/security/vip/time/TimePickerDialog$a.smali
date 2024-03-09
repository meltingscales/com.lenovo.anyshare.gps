.class public Lcom/ushareit/security/vip/time/TimePickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/security/vip/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/qJi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qJi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a:Lcom/lenovo/anyshare/qJi;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/ushareit/security/vip/time/TimePickerDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a:Lcom/lenovo/anyshare/qJi;

    iput p1, v0, Lcom/lenovo/anyshare/qJi;->b:I

    .line 2
    iput p2, v0, Lcom/lenovo/anyshare/qJi;->c:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/pJi;)Lcom/ushareit/security/vip/time/TimePickerDialog$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a:Lcom/lenovo/anyshare/qJi;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJi;->a:Lcom/lenovo/anyshare/pJi;

    return-object p0
.end method

.method public a(Lcom/ushareit/security/vip/time/TimeType;)Lcom/ushareit/security/vip/time/TimePickerDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a:Lcom/lenovo/anyshare/qJi;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJi;->d:Lcom/ushareit/security/vip/time/TimeType;

    return-object p0
.end method

.method public a()Lcom/ushareit/security/vip/time/TimePickerDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a:Lcom/lenovo/anyshare/qJi;

    invoke-static {v0}, Lcom/ushareit/security/vip/time/TimePickerDialog;->a(Lcom/lenovo/anyshare/qJi;)Lcom/ushareit/security/vip/time/TimePickerDialog;

    move-result-object v0

    return-object v0
.end method
