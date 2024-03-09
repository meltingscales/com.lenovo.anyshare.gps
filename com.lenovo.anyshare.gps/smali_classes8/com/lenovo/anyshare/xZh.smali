.class public final Lcom/lenovo/anyshare/xZh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xZh;->b:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xZh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MD PR summer setting hour "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xZh;->b:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget v0, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectSummerTimeDialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xZh;->b:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object v0, p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->o:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

    iget p1, p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    iput p1, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;->p:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xZh;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xZh;->a:Ljava/util/List;

    return-void
.end method
