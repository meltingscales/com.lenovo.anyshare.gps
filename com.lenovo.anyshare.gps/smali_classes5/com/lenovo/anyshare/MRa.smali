.class public Lcom/lenovo/anyshare/MRa;
.super Lcom/lenovo/anyshare/DRa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/DRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vdh$d$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRa;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/lenovo/anyshare/iHb;->a:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/LRa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LRa;-><init>(Lcom/lenovo/anyshare/MRa;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/KRa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KRa;-><init>(Lcom/lenovo/anyshare/MRa;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method
