.class public Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    .line 3
    iput p2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->b:I

    .line 4
    iput p3, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    return-object p0
.end method

.method public static a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zIe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081415

    const v2, 0x7f1110ef

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081414

    const v2, 0x7f1110ec

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081411

    const v2, 0x7f111390

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081420

    const v2, 0x7f110317

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081416

    const v2, 0x7f1110f1

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f08141f

    const v2, 0x7f11128c

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f08141a

    const v2, 0x7f11125f

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081413

    const v2, 0x7f111208

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const v1, 0x7f081417

    const v2, 0x7f1110f2

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/zIe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
