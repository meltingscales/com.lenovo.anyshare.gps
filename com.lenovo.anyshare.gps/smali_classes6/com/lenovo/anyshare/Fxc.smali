.class public final Lcom/lenovo/anyshare/Fxc;
.super Lcom/lenovo/anyshare/Nxc;
.source "SourceFile"


# static fields
.field public static Ga:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public Ha:Lcom/lenovo/anyshare/dwc;

.field public Ia:Lcom/lenovo/anyshare/Svc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Fxc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Fxc;->Ga:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/Uvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget p1, p1, Lcom/lenovo/anyshare/Pwc;->B:I

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uvc;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget p1, p1, Lcom/lenovo/anyshare/Pwc;->B:I

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Uvc;->b(I)Lcom/lenovo/anyshare/Rvc;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-byte p2, p2, Lcom/lenovo/anyshare/Pwc;->A:B

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Rvc;->a(I)Lcom/lenovo/anyshare/Svc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Fxc;->Ia:Lcom/lenovo/anyshare/Svc;

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/Owc;->i:I

    iget-object p2, p0, Lcom/lenovo/anyshare/Nxc;->Ea:Lcom/lenovo/anyshare/Oxc;

    iget-byte p2, p2, Lcom/lenovo/anyshare/Pwc;->A:B

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Uvc;->a(II)Lcom/lenovo/anyshare/dwc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fxc;->Ha:Lcom/lenovo/anyshare/dwc;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Fxc;->Ga:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    const-string p3, "No ListTables found for ListEntry - document probably partly corrupt, and you may experience problems"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
